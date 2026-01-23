	.att_syntax
func0000000000000003:
	addl	%edx, %esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func000000000000000f:
	addl	%edx, %esi
	leaq	4(%rdi,%rsi,8), %rax
	retq

func0000000000000030:
	addl	%edx, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq

func000000000000002f:
	addl	%edx, %esi
	imulq	$312, %rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000070:
	addl	%edx, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000073:
	addl	%edx, %esi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	32(%rdi,%rax), %rax
	retq

func000000000000007f:
	addl	%edx, %esi
	leaq	3(%rdi,%rsi), %rax
	retq

func0000000000000000:
	addl	%edx, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000000e:
	addl	%edx, %esi
	shlq	$5, %rsi
	leaq	-4(%rdi,%rsi), %rax
	retq

func000000000000003f:
	addl	%edx, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000001f:
	addl	%edx, %esi
	leaq	2(%rdi,%rsi), %rax
	retq

func000000000000004f:
	addl	%edx, %esi
	leaq	1(%rdi,%rsi,4), %rax
	retq

func000000000000007e:
	addl	%edx, %esi
	leaq	-4(%rdi,%rsi,4), %rax
	retq

func0000000000000010:
	addl	%edx, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000001c:
	addl	%edx, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000000c:
	addl	%edx, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000013:
	addl	%edx, %esi
	leaq	4(%rdi,%rsi,8), %rax
	retq

func0000000000000043:
	addl	%edx, %esi
	leaq	1(%rdi,%rsi,4), %rax
	retq

func0000000000000072:
	addl	%edx, %esi
	leaq	-5(%rdi,%rsi), %rax
	retq

func000000000000007c:
	addl	%edx, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000033:
	addl	%edx, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq

