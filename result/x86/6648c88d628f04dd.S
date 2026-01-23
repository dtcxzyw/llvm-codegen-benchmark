	.att_syntax
func000000000000000f:
	andl	%edx, %esi
	leaq	8(%rdi,%rsi,4), %rax
	retq

func000000000000001c:
	andl	%edx, %esi
	shlq	$4, %rsi
	leaq	672(%rdi,%rsi), %rax
	retq

func0000000000000010:
	andl	%edx, %esi
	leaq	-4(%rdi,%rsi,4), %rax
	retq

func000000000000001f:
	andl	%edx, %esi
	leaq	24(%rdi,%rsi,4), %rax
	retq

