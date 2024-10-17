func0000000000000151:                   # @func0000000000000151
	xorl	%eax, %eax
	cmpb	$90, %dl
	sete	%al
	addl	%esi, %edi
	subl	%eax, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000456:                   # @func0000000000000456
	leal	(%rdi,%rsi), %eax
	cmpb	$3, %dl
	sbbl	$0, %eax
	shrl	$31, %eax
	retq
func0000000000000101:                   # @func0000000000000101
	xorl	%eax, %eax
	cmpb	$91, %dl
	sete	%al
	addl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000146:                   # @func0000000000000146
	xorl	%ecx, %ecx
	cmpb	$62, %dl
	sete	%cl
	leal	(%rdi,%rsi), %eax
	subl	%ecx, %eax
	shrl	$31, %eax
	retq
