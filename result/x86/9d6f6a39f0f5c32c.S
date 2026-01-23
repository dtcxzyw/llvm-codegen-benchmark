	.att_syntax
func000000000000001e:
	shrq	$51, %rsi
	movabsq	$4503599627370494, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$51, %rax
	retq

func0000000000000036:
	shrq	$51, %rdi
	movabsq	$4503599627370494, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$51, %rax
	retq

func000000000000000e:
	shrq	$51, %rsi
	movabsq	$4503599627370494, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$51, %rax
	retq

func0000000000000016:
	shrq	$51, %rdi
	movabsq	$4503599627370494, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$51, %rax
	retq

func000000000000000a:
	shrq	$12, %rsi
	leaq	-1(%rdi,%rsi), %rax
	shrq	$6, %rax
	retq

func0000000000000000:
	shrq	$4, %rsi
	leaq	-4(%rdi,%rsi), %rax
	shrq	$32, %rax
	retq

