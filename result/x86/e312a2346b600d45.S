	.att_syntax
func000000000000000c:
	imull	$23593, %edi, %eax
	addl	$1310, %eax
	movzwl	%ax, %eax
	cmpl	$2621, %eax
	setae	%al
	retq

func0000000000000001:
	testb	$7, %dil
	sete	%al
	retq

func000000000000000a:
	andl	$32775, %edi
	testw	%di, %di
	setg	%al
	retq

func0000000000000021:
	testb	$7, %dil
	sete	%al
	retq

func000000000000002a:
	andl	$32775, %edi
	testw	%di, %di
	setg	%al
	retq

func0000000000000041:
	testb	$7, %dil
	sete	%al
	retq

func000000000000004a:
	andl	$32775, %edi
	testw	%di, %di
	setg	%al
	retq

func0000000000000026:
	imull	$5243, %edi, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$19, %eax
	addl	%ecx, %eax
	imull	$100, %eax, %eax
	subl	%eax, %edi
	movzwl	%di, %eax
	shrl	$15, %eax
	retq

