	.att_syntax
func0000000000000000:
	addl	%edx, %esi
	andl	$-2, %esi
	leal	2(%rdi,%rsi), %eax
	retq

func0000000000000020:
	addl	%edx, %esi
	andl	$-2, %esi
	leal	2(%rdi,%rsi), %eax
	retq

func0000000000000035:
	addl	%edx, %esi
	movzbl	%sil, %eax
	leal	-4(%rdi,%rax), %eax
	retq

func000000000000003f:
	addl	%edx, %esi
	andl	$131056, %esi
	leal	16(%rdi,%rsi), %eax
	retq

func0000000000000030:
	addl	%edx, %esi
	andl	$131056, %esi
	leal	16(%rdi,%rsi), %eax
	retq

func000000000000003a:
	addl	%edx, %esi
	andl	$131056, %esi
	leal	16(%rdi,%rsi), %eax
	retq

func000000000000003b:
	addl	%edx, %esi
	andl	$131056, %esi
	leal	16(%rdi,%rsi), %eax
	retq

func0000000000000008:
	addl	%edx, %esi
	andl	$-64, %esi
	leal	64(%rdi,%rsi), %eax
	retq

