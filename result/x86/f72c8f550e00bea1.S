	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	cmpq	$255, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movabsq	$4611686018427387904, %rax
	addq	%rdi, %rax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movslq	%edi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	addq	$-2, %rdi
	cmpq	$11, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	cmpq	$-1, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	cmpq	$1, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	movabsq	$-4611686018427387905, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	andq	$-4, %rdi
	cmpq	$4, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000004a:
	movabsq	$4611686018427387903, %rax
	addq	%rdi, %rax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002c:
	cmpq	$1, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000034:
	movl	$2147483649, %eax
	addq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000028:
	addq	$-17, %rdi
	cmpq	$-16, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000038:
	addq	$-6, %rdi
	cmpq	$-3, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000000c:
	cmpq	$2, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000014:
	incq	%rdi
	cmpq	$65, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000041:
	cmpq	$-2, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000071:
	cmpq	$8192, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000046:
	leaq	1(%rdi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000006c:
	cmpq	$4, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000018:
	andq	$-4, %rdi
	cmpq	$4, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000011:
	cmpq	$3, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000031:
	cmpq	$8, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func000000000000007c:
	cmpq	$9, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func000000000000004c:
	cmpq	$-2, %rdi
	setne	%al
	retq

