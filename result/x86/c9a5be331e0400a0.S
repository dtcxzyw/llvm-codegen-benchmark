func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	orl	$1114160, %eax                  # imm = 0x110030
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	orl	$4096, %eax                     # imm = 0x1000
	testb	$1, %sil
	cmovel	%edi, %eax
	testl	%edx, %edx
	cmovnel	%edi, %eax
	orl	$16384, %eax                    # imm = 0x4000
	retq
func0000000000000033:                   # @func0000000000000033
	movl	%edi, %eax
	orl	$8, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	orl	$16, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edi, %eax
	orl	$131072, %eax                   # imm = 0x20000
	testb	$1, %sil
	cmovel	%edi, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	orl	$2, %eax
	retq
