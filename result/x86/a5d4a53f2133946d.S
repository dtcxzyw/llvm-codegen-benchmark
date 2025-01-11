func0000000000000074:
	movzwl	%dx, %eax
	incl	%esi
	cmpl	%eax, %esi
	setb	%al
	andb	%dil, %al
	retq

func000000000000006c:
	movzwl	%dx, %eax
	incl	%esi
	cmpl	%eax, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000078:
	movzwl	%dx, %eax
	addl	$48, %esi
	cmpl	%eax, %esi
	seta	%al
	andb	%dil, %al
	retq

func00000000000000f8:
	movzwl	%dx, %eax
	addl	$48, %esi
	cmpl	%eax, %esi
	seta	%al
	andb	%dil, %al
	retq

func00000000000000aa:
	movzwl	%dx, %eax
	addl	$48, %esi
	cmpl	%eax, %esi
	setg	%al
	andb	%dil, %al
	retq

func000000000000002a:
	movzwl	%dx, %eax
	addl	$87, %esi
	cmpl	%eax, %esi
	setg	%al
	andb	%dil, %al
	retq

func000000000000002c:
	movzwl	%dx, %eax
	decl	%esi
	cmpl	%eax, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000006:
	movzwl	%dx, %eax
	addl	$2, %esi
	cmpl	%eax, %esi
	setl	%al
	andb	%dil, %al
	retq

