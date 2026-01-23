	.att_syntax
func0000000000000061:
	imull	$-4369, %edi, %eax
	rorw	$2, %ax
	movzwl	%ax, %eax
	cmpl	$1093, %eax
	setb	%al
	retq

func0000000000000021:
	imull	$23593, %edi, %eax
	rorw	$2, %ax
	movzwl	%ax, %eax
	cmpl	$656, %eax
	setb	%al
	retq

func0000000000000041:
	imull	$28087, %edi, %eax
	rorw	$2, %ax
	movzwl	%ax, %eax
	cmpl	$2341, %eax
	setb	%al
	retq

func0000000000000074:
	imull	$34953, %edi, %eax
	shrl	$21, %eax
	imull	$60, %eax, %eax
	subl	%eax, %edi
	cmpw	$10, %di
	setb	%al
	retq

func0000000000000018:
	movzwl	%di, %eax
	shrl	$4, %eax
	imull	$2622, %eax, %eax
	shrl	$16, %eax
	imull	$400, %eax, %eax
	subl	%eax, %edi
	movzwl	%di, %eax
	cmpl	$301, %eax
	setae	%al
	retq

func0000000000000001:
	imull	$7253, %edi, %eax
	movzwl	%ax, %eax
	cmpl	$260, %eax
	setb	%al
	retq

func0000000000000054:
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax
	shrl	$17, %eax
	imull	$100, %eax, %eax
	subl	%eax, %edi
	cmpw	$10, %di
	setb	%al
	retq

func000000000000004c:
	imull	$23593, %edi, %eax
	rorw	$2, %ax
	movzwl	%ax, %eax
	cmpl	$656, %eax
	setae	%al
	retq

