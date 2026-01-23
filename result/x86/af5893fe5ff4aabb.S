	.att_syntax
func0000000000000004:
	sarq	%rsi
	movabsq	$4611686018427387904, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	sarq	%rsi
	movabsq	$4611686018427387904, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000015:
	sarq	$32, %rsi
	leaq	63(%rsi,%rdi), %rax
	retq

func0000000000000010:
	sarq	$4, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq

func0000000000000005:
	sarq	$21, %rsi
	leaq	1048576(%rdi,%rsi), %rax
	retq

func0000000000000001:
	sarq	$21, %rsi
	leaq	1048576(%rdi,%rsi), %rax
	retq

func0000000000000011:
	sarq	$3, %rsi
	leaq	-2(%rdi,%rsi), %rax
	retq

