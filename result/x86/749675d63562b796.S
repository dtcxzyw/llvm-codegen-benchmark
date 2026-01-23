	.att_syntax
func00000000000000ff:
	leaq	32(%rdi,%rsi,8), %rax
	retq

func0000000000000000:
	shlq	$4, %rsi
	leaq	36(%rdi,%rsi), %rax
	retq

func000000000000000e:
	leaq	29(%rdi,%rsi,4), %rax
	retq

func00000000000000ae:
	shlq	$4, %rsi
	leaq	1048608(%rdi,%rsi), %rax
	retq

func00000000000000de:
	shlq	$5, %rsi
	leaq	583(%rdi,%rsi), %rax
	retq

func000000000000005e:
	shlq	$5, %rsi
	leaq	580(%rdi,%rsi), %rax
	retq

