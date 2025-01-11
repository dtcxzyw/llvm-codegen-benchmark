func0000000000000000:
	notl	%esi
	orl	$-2, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000001:
	notl	%esi
	orl	$-2, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000003:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	12(%rdi,%rax,4), %eax
	retq

func0000000000000008:
	andl	$1, %esi
	leal	4(%rdi,%rsi,4), %eax
	retq

func0000000000000009:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %eax
	leal	11(%rdi,%rax), %eax
	retq

func000000000000000b:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %eax
	leal	9(%rdi,%rax), %eax
	retq

