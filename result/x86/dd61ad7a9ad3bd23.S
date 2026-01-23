	.att_syntax
func00000000000001f8:
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$32, %rdi
	setne	%al
	retq

func00000000000001f4:
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$32, %rdi
	sete	%al
	retq

func0000000000000204:
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$256, %rdi
	setb	%al
	retq

func0000000000000208:
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$62, %rdi
	setne	%al
	retq

func00000000000000a6:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$63, %rax
	retq

func0000000000000006:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$63, %rax
	retq

func0000000000000088:
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$1024, %rdi
	setae	%al
	retq

func0000000000000001:
	movl	%edx, %eax
	addq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

func00000000000003a1:
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq

func00000000000003ac:
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$-1, %rdi
	setne	%al
	retq

func00000000000001ac:
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$-1, %rdi
	setne	%al
	retq

func0000000000000008:
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$209708, %rdi
	setae	%al
	retq

func0000000000000184:
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$-2049, %rdi
	setb	%al
	retq

func00000000000002a8:
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$2147483647, %rdi
	seta	%al
	retq

func000000000000000c:
	movl	%edx, %eax
	addq	%rsi, %rax
	addq	%rdi, %rax
	setne	%al
	retq

func0000000000000004:
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$10000000, %rdi
	setb	%al
	retq

func00000000000003e4:
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$31, %rdi
	sete	%al
	retq

func0000000000000104:
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$3, %rdi
	setb	%al
	retq

func000000000000020a:
	movl	%edx, %eax
	addq	%rsi, %rax
	addq	%rdi, %rax
	setns	%al
	retq

func00000000000001a4:
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	movl	$4294967295, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000002aa:
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$100, %rdi
	setge	%al
	retq

func0000000000000188:
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	movl	$4294967294, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000348:
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	movabsq	$9223372036854775804, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000086:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$63, %rax
	retq

func0000000000000201:
	movl	%edx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$1024, %rdi
	sete	%al
	retq

