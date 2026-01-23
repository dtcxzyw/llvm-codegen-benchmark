	.att_syntax
func000000000000001f:
	leaq	7(%rdi,%rdi), %rax
	retq

func0000000000000001:
	shlq	$6, %rdi
	leaq	65(%rdi), %rax
	retq

func0000000000000007:
	leaq	3(%rdi,%rdi), %rax
	retq

func000000000000000f:
	leaq	-1(%rdi,%rdi), %rax
	retq

func0000000000000003:
	leaq	3(%rdi,%rdi), %rax
	retq

func0000000000000017:
	leaq	3(%rdi,%rdi), %rax
	retq

func000000000000000b:
	leaq	3(%rdi,%rdi), %rax
	retq

func000000000000001d:
	leaq	3(%rdi,%rdi), %rax
	retq

func0000000000000005:
	shlq	$7, %rdi
	leaq	272(%rdi), %rax
	retq

func0000000000000009:
	leaq	-1(%rdi,%rdi), %rax
	retq

func000000000000001b:
	leaq	5(,%rdi,4), %rax
	retq

func0000000000000011:
	leaq	3(%rdi,%rdi), %rax
	retq

func000000000000000e:
	shlq	$6, %rdi
	leaq	-56(%rdi), %rax
	retq

func000000000000000d:
	leaq	-2(,%rdi,4), %rax
	retq

func0000000000000019:
	leaq	6(,%rdi,4), %rax
	retq

