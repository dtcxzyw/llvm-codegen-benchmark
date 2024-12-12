func0000000000000004:                   # @func0000000000000004
	leal	-2(%rdi), %eax
	cmpl	$64, %edx
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	5(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	-4096(%rdi), %eax
	cmpl	$1, %edx
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	leal	-2048(%rdi), %eax
	cmpl	$57344, %edx                    # imm = 0xE000
	cmovbl	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	leal	-2048(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	cmpl	$55296, %edx                    # imm = 0xD800
	cmovael	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	cmpl	$4096, %edx                     # imm = 0x1000
	setl	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	leal	-2(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testl	%edx, %edx
	cmovsl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	-5000(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	cmpl	$999, %edx                      # imm = 0x3E7
	cmovael	%edi, %eax
	retq
