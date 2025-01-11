func0000000000000026:
	incl	%edx
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setl	%al
	andb	%dil, %al
	retq

func000000000000002c:
	incl	%edx
	andl	$127, %edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq

func0000000000000066:
	incl	%edx
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setl	%al
	andb	%dil, %al
	retq

func000000000000006c:
	decl	%edx
	andl	$63, %edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq

func000000000000000c:
	decl	%edx
	andl	$63, %edx
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq

