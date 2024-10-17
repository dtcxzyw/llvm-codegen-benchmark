func0000000000000006:                   # @func0000000000000006
	testb	$1, %sil
	movl	$3, %ecx
	movl	$9, %eax
	cmovnel	%ecx, %eax
	testl	%edi, %edi
	cmovgl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	shll	$20, %esi
	leal	1048576(%rsi), %eax
	cmpl	$1048576, %edi                  # imm = 0x100000
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %sil
	movl	$45, %ecx
	movl	$120, %eax
	cmovnel	%ecx, %eax
	cmpl	$256, %edi                      # imm = 0x100
	cmovbl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$-105, %eax
	cmovnel	%ecx, %eax
	testl	%edi, %edi
	cmovlel	%edi, %eax
	retq
