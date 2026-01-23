	.att_syntax
func0000000000000304:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	seta	%cl
	cmpw	$10, %di
	setb	%al
	andb	%cl, %al
	retq

func0000000000000704:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	seta	%cl
	cmpw	$10, %di
	setb	%al
	andb	%cl, %al
	retq

func0000000000000544:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setg	%cl
	cmpw	$10, %di
	setb	%al
	andb	%cl, %al
	retq

func000000000000070a:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	seta	%cl
	testw	%di, %di
	setns	%al
	andb	%cl, %al
	retq

func000000000000030c:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	seta	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

