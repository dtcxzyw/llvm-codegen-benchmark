func000000000000001c:
	andl	$2, %esi
	leaq	5(%rdi,%rsi,2), %rax
	retq

func000000000000001e:
	andl	$8, %esi
	leaq	-112(%rsi,%rdi), %rax
	retq

func000000000000001f:
	leaq	116(%rdi), %rax
	leaq	88(%rdi), %rcx
	testb	$4, %sil
	cmoveq	%rcx, %rax
	addq	$720, %rax
	retq

func000000000000014c:
	andl	$7, %esi
	leaq	72(%rdi), %rax
	leaq	16(%rdi), %rcx
	cmpl	$3, %esi
	cmovbq	%rcx, %rax
	addq	$16, %rax
	retq

func0000000000000010:
	andl	$16, %esi
	cmpl	$1, %esi
	sbbq	$0, %rdi
	leaq	13(%rdi), %rax
	retq

func0000000000000013:
	leaq	168(%rdi), %rax
	leaq	44(%rdi), %rcx
	testl	$262144, %esi
	cmoveq	%rcx, %rax
	addq	$-248, %rax
	retq

