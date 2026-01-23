	.att_syntax
func0000000000000020:
	leal	(%rdx,%rdi), %eax
	cmpl	$32769, %eax
	cmovbl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func00000000000001e3:
	leal	(%rdi,%rdx), %eax
	cmpl	$65, %eax
	cmovbl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000028:
	leal	(%rdx,%rdi), %eax
	cmpl	$32, %eax
	cmovll	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000099:
	movl	%edx, %eax
	addl	%edi, %eax
	cmovnsl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

