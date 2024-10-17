func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	testl	%edx, %edx
	cmovnel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	cmpl	$10, %edx
	cmovll	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	cmpl	$49, %edx
	cmovbl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	cmpl	$516, %edx                      # imm = 0x204
	cmovel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$1, %sil
	movl	$262144, %eax                   # imm = 0x40000
	cmovnel	%edi, %eax
	cmpl	$100, %edx
	cmovgel	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	andb	$1, %sil
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbl	%eax, %eax
	orl	%edi, %eax
	cmpl	$2097152, %edx                  # imm = 0x200000
	cmovael	%edi, %eax
	retq
