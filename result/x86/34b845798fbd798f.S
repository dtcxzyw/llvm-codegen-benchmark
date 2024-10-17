func0000000000000001:                   # @func0000000000000001
	andb	$127, %sil
	xorl	%eax, %eax
	testb	$1, %dil
	sete	%al
	shll	$7, %eax
	orb	%sil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	andb	$7, %sil
	testb	$1, %dil
	movl	$224, %ecx
	movl	$200, %eax
	cmovnel	%ecx, %eax
	orb	%sil, %al
	retq
