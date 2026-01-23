	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	imull	%edi, %eax
	shrl	$3, %eax
	retq

func0000000000000010:
	movq	%rsi, %rax
	imull	%edi, %eax
	shrl	$3, %eax
	retq

func000000000000000e:
	movq	%rsi, %rax
	imull	%edi, %eax
	shrl	$14, %eax
	retq

func0000000000000006:
	movq	%rsi, %rax
	imull	%edi, %eax
	shrl	$2, %eax
	retq

func0000000000000016:
	movq	%rsi, %rax
	imull	%edi, %eax
	shrl	$2, %eax
	retq

func000000000000001e:
	movq	%rsi, %rax
	imull	%edi, %eax
	shrl	$6, %eax
	retq

