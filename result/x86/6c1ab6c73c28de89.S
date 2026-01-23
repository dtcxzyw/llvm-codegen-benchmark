	.att_syntax
func0000000000000041:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000054:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000006:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000058:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000046:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000004a:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000049:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

func0000000000000048:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000018:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000001:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000008:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func000000000000000c:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000014:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000000a:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000004:
	rolw	$8, %si
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

