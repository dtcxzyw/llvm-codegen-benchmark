	.att_syntax
func0000000000000029:
	movq	%rdi, %rax
	shrq	$32, %rsi
	shrq	$32, %rax
	subl	%esi, %eax
	retq

func0000000000000028:
	movq	%rdi, %rax
	shrq	$32, %rsi
	shrq	$32, %rax
	subl	%esi, %eax
	retq

func0000000000000002:
	movq	%rdi, %rax
	shrq	$2, %rsi
	shrq	$2, %rax
	subl	%esi, %eax
	retq

func0000000000000001:
	movq	%rdi, %rax
	shrq	$16, %rsi
	shrq	$16, %rax
	subl	%esi, %eax
	retq

func00000000000000c0:
	movq	%rdi, %rax
	shrq	$3, %rsi
	shrq	$3, %rax
	subl	%esi, %eax
	retq

func00000000000000c1:
	movq	%rdi, %rax
	shrq	$3, %rsi
	shrq	$3, %rax
	subl	%esi, %eax
	retq

func0000000000000081:
	movq	%rdi, %rax
	shrq	$2, %rsi
	shrq	$2, %rax
	subl	%esi, %eax
	retq

