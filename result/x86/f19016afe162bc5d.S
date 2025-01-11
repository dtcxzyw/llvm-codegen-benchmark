func0000000000000054:
	movl	%edi, %eax
	shrl	$3, %eax
	movzwl	%ax, %eax
	imull	$8389, %eax, %eax
	shrl	$20, %eax
	imull	$1000, %eax, %eax
	subl	%eax, %edi
	cmpw	$50, %di
	setb	%al
	retq

func0000000000000041:
	imull	$-4369, %edi, %eax
	rorw	$2, %ax
	movzwl	%ax, %eax
	cmpl	$1093, %eax
	setb	%al
	retq

func0000000000000001:
	imull	$-4369, %edi, %eax
	rorw	$2, %ax
	movzwl	%ax, %eax
	cmpl	$1093, %eax
	setb	%al
	retq

func0000000000000061:
	imull	$23593, %edi, %eax
	rorw	$2, %ax
	movzwl	%ax, %eax
	cmpl	$656, %eax
	setb	%al
	retq

func0000000000000074:
	movl	%edi, %eax
	shrl	$2, %eax
	movzwl	%ax, %eax
	imull	$5243, %eax, %eax
	shrl	$17, %eax
	imull	$100, %eax, %eax
	subl	%eax, %edi
	cmpw	$20, %di
	setb	%al
	retq

func0000000000000014:
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax
	shrl	$17, %eax
	imull	$100, %eax, %eax
	subl	%eax, %edi
	cmpw	$60, %di
	setb	%al
	retq

