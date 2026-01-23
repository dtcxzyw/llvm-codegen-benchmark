	.att_syntax
func00000000000001ed:
	imulq	$100000, %rsi, %rax
	addq	$2097152, %rax
	shrq	$22, %rax
	addl	%edi, %eax
	retq

func000000000000000f:
	movabsq	$6364136223846793005, %rcx
	imulq	%rsi, %rcx
	movabsq	$1442695040888963407, %rax
	addq	%rcx, %rax
	shrq	$62, %rax
	addl	%edi, %eax
	retq

func00000000000000a0:
	imulq	$83443, %rsi, %rax
	addq	$32768, %rax
	shrq	$16, %rax
	addl	%edi, %eax
	retq

func00000000000000a1:
	imulq	$14746, %rsi, %rax
	addq	$32768, %rax
	shrq	$16, %rax
	addl	%edi, %eax
	retq

func00000000000001ef:
	imulq	$23726336, %rsi, %rax
	addq	$32768, %rax
	shrq	$16, %rax
	addl	%edi, %eax
	retq

