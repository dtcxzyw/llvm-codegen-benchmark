	.att_syntax
func000000000000002f:
	shrq	$32, %rdx
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000020:
	shrq	$32, %rdx
	andl	$536870911, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000035:
	movl	%edi, %eax
	btq	$62, %rdx
	adcl	%esi, %eax
	retq

func0000000000000025:
	shrq	$32, %rdx
	andl	$16711680, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func000000000000003f:
	movl	%edi, %eax
	btq	$35, %rdx
	adcl	%esi, %eax
	retq

func0000000000000005:
	shrq	$4, %rdx
	andl	$-2, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func000000000000002d:
	btq	$32, %rdx
	adcl	$0, %esi
	leal	(%rsi,%rdi), %eax
	retq

