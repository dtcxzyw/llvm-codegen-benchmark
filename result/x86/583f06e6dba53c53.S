func000000000000007f:
	addl	%edx, %esi
	leaq	32(%rdi,%rsi,4), %rax
	retq

func000000000000000f:
	addl	%edx, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq

func000000000000000c:
	addl	%edx, %esi
	leaq	1904(%rdi,%rsi,8), %rax
	retq

func000000000000007c:
	addl	%edx, %esi
	leaq	32(%rdi,%rsi,8), %rax
	retq

func000000000000001c:
	addl	%edx, %esi
	shlq	$4, %rsi
	leaq	7824(%rdi,%rsi), %rax
	retq

func000000000000002f:
	addl	%edx, %esi
	leaq	27816(%rdi,%rsi,8), %rax
	retq

func000000000000000b:
	addl	%edx, %esi
	leaq	-48(%rdi,%rsi,4), %rax
	retq

func000000000000004f:
	addl	%edx, %esi
	leaq	16(%rdi,%rsi), %rax
	retq

func000000000000003f:
	addl	%edx, %esi
	leaq	588(%rdi,%rsi,4), %rax
	retq

func000000000000001f:
	addl	%edx, %esi
	leaq	21402(%rdi,%rsi,2), %rax
	retq

func000000000000005c:
	addl	%edx, %esi
	leaq	16(%rdi,%rsi), %rax
	retq

func000000000000002c:
	addl	%edx, %esi
	leaq	72(%rdi,%rsi), %rax
	retq

