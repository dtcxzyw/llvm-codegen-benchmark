	.att_syntax
func0000000000000002:
	testw	%di, %di
	sete	%al
	orb	%sil, %al
	retq

func0000000000000082:
	testw	%di, %di
	sete	%al
	orb	%sil, %al
	retq

func0000000000000010:
	movzwl	%di, %eax
	cmpl	$256, %eax
	setae	%al
	orb	%sil, %al
	retq

func0000000000000018:
	movzwl	%di, %eax
	cmpl	$513, %eax
	setne	%al
	orb	%sil, %al
	retq

func0000000000000098:
	cmpw	$48, %di
	setne	%al
	orb	%sil, %al
	retq

func0000000000000008:
	cmpw	$-3, %di
	setb	%al
	orb	%sil, %al
	retq

func0000000000000014:
	movswl	%di, %eax
	cmpl	$8193, %eax
	setge	%al
	orb	%sil, %al
	retq

