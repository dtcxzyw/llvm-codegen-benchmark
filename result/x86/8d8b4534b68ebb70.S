	.att_syntax
func0000000000000004:
	leaq	-1(%rsi,%rdx,8), %rax
	andq	%rdi, %rax
	retq

func0000000000000030:
	leaq	-1(%rsi,%rdx,8), %rax
	andq	%rdi, %rax
	retq

func0000000000000000:
	shlq	$12, %rdx
	leaq	-1(%rsi,%rdx), %rax
	andq	%rdi, %rax
	retq

func0000000000000010:
	shlq	$4, %rdx
	leaq	31(%rsi,%rdx), %rax
	andq	%rdi, %rax
	retq

func000000000000000c:
	leaq	1(%rdx,%rsi,2), %rax
	andq	%rdi, %rax
	retq

