	.att_syntax
func0000000000000007:
	shrq	$2, %rsi
	leaq	-1(%rdi,%rsi,2), %rax
	retq

func0000000000000004:
	shrq	$12, %rsi
	movl	%esi, %eax
	leaq	-1(%rax,%rdi), %rax
	retq

func0000000000000005:
	shrq	$52, %rsi
	andl	$2047, %esi
	leaq	-1075(%rsi,%rdi), %rax
	retq

func000000000000000f:
	shrl	$16, %esi
	leaq	65521(%rsi,%rdi), %rax
	retq

func0000000000000008:
	shrq	%rsi
	andq	$-67108864, %rsi
	leaq	67108864(%rsi,%rdi), %rax
	retq

func000000000000000d:
	shrl	$16, %esi
	movzbl	%sil, %eax
	leaq	-2049(%rax,%rdi), %rax
	retq

func000000000000000c:
	shrl	%esi
	leaq	1(%rsi,%rdi), %rax
	retq

