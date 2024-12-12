func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	testl	%edx, %edx
	cmovel	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	xorl	%ecx, %ecx
	negl	%edx
	movl	$0, %eax
	sbbl	%eax, %eax
	cmpb	$1, %sil
	sbbl	%ecx, %ecx
	orl	%edi, %eax
	orl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	$8388608, %edx                  # imm = 0x800000
	cmovael	%eax, %edi
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%eax, %edi
	cmpl	$256, %edx                      # imm = 0x100
	cmovbl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpl	$5, %edx
	cmovbl	%eax, %edi
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%eax, %edi
	cmpl	$513, %edx                      # imm = 0x201
	cmovll	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	andb	$1, %sil
	xorl	%ecx, %ecx
	cmpb	$1, %sil
	sbbl	%ecx, %ecx
	orl	%edi, %ecx
	testl	%edx, %edx
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%eax, %edi
	cmpl	$2, %edx
	cmovael	%edi, %eax
	retq
