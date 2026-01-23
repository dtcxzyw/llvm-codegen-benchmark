	.att_syntax
func0000000000000021:
	incl	%edi
	testl	$65533, %edi
	sete	%al
	retq

func0000000000000004:
	movl	%edi, %eax
	negw	%ax
	cmovsw	%di, %ax
	cmpw	$2, %ax
	setb	%al
	retq

func0000000000000008:
	movl	%edi, %eax
	negw	%ax
	cmovsw	%di, %ax
	cmpw	$100, %ax
	setae	%al
	retq

func0000000000000034:
	movl	%edi, %eax
	negw	%ax
	cmovsw	%di, %ax
	movzwl	%ax, %eax
	cmpl	$16384, %eax
	setb	%al
	retq

func0000000000000038:
	movl	%edi, %eax
	negw	%ax
	cmovsw	%di, %ax
	cmpw	$5, %ax
	setae	%al
	retq

func0000000000000018:
	movl	%edi, %eax
	negw	%ax
	cmovsw	%di, %ax
	cmpw	$100, %ax
	setae	%al
	retq

func0000000000000048:
	movl	%edi, %eax
	negw	%ax
	cmovsw	%di, %ax
	cmpw	$100, %ax
	setae	%al
	retq

func0000000000000001:
	movl	%edi, %eax
	negw	%ax
	cmovsw	%di, %ax
	cmpw	$6, %ax
	sete	%al
	retq

func000000000000000c:
	addl	$2, %edi
	testl	$65531, %edi
	setne	%al
	retq

