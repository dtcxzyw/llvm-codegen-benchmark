func0000000000000082:
	movl	%edi, %eax
	andl	$65519, %eax
	cmpw	$47, %ax
	sete	%cl
	cmpw	$35, %di
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

func0000000000000088:
	movzwl	%di, %eax
	andl	$65280, %edi
	cmpl	$7936, %edi
	sete	%cl
	orb	%sil, %cl
	cmpl	$256, %eax
	setb	%al
	orb	%cl, %al
	retq

