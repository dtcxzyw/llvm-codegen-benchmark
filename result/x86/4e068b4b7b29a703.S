	.att_syntax
func0000000000000000:
	shrq	$11, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000000f:
	shrq	$2, %rsi
	movl	$2654435769, %eax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	shrq	$2, %rsi
	movl	$2654435769, %eax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000001:
	shrq	%rdi
	leaq	1(%rsi,%rdi), %rax
	retq

func000000000000001f:
	shrq	$2, %rdi
	leaq	1(%rsi,%rdi), %rax
	retq

func0000000000000007:
	shrq	$2, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq

func0000000000000008:
	shrq	$33, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000000a:
	shrq	$32, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000010:
	shrq	$3, %rsi
	leaq	10(%rdi,%rsi), %rax
	retq

func000000000000001b:
	shrq	$13, %rdi
	leaq	1(%rsi,%rdi), %rax
	retq

func000000000000000b:
	shrq	$51, %rdi
	movabsq	$4503599627370494, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000002:
	shrq	$3, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

func000000000000000e:
	shrq	%rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000017:
	shrq	$12, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

