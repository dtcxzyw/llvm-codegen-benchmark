func00000000000002a1:                   # @func00000000000002a1
	xorl	%eax, %eax
	cmpb	$90, %dl
	sete	%al
	addl	%esi, %edi
	subl	%eax, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func00000000000008a6:                   # @func00000000000008a6
	leal	(%rdi,%rsi), %eax
	cmpb	$3, %dl
	sbbl	$0, %eax
	shrl	$31, %eax
	retq
func0000000000000201:                   # @func0000000000000201
	xorl	%eax, %eax
	cmpb	$91, %dl
	sete	%al
	addl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000286:                   # @func0000000000000286
	xorl	%ecx, %ecx
	cmpb	$62, %dl
	sete	%cl
	leal	(%rdi,%rsi), %eax
	subl	%ecx, %eax
	shrl	$31, %eax
	retq
