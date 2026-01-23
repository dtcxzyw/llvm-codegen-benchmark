	.att_syntax
func0000000000000010:
	addl	%edx, %esi
	andl	$-64, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

func000000000000000f:
	addl	%edx, %esi
	movzbl	%sil, %eax
	leal	12289(%rax,%rdi), %eax
	retq

func0000000000000000:
	addl	%edx, %esi
	andl	$-4, %esi
	leal	86(%rsi,%rdi), %eax
	retq

func0000000000000034:
	addl	%edx, %esi
	andl	$63, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

func000000000000002f:
	addl	%edx, %esi
	movzwl	%si, %eax
	leal	4(%rax,%rdi), %eax
	retq

func000000000000003f:
	addl	%edx, %esi
	andl	$131056, %esi
	leal	64(%rsi,%rdi), %eax
	retq

func000000000000003d:
	addl	%edx, %esi
	andl	$131056, %esi
	leal	24(%rsi,%rdi), %eax
	retq

func000000000000003c:
	addl	%edx, %esi
	andl	$131056, %esi
	leal	16(%rsi,%rdi), %eax
	retq

func000000000000003e:
	addl	%edx, %esi
	andl	$131056, %esi
	leal	16(%rsi,%rdi), %eax
	retq

