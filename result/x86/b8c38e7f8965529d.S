	.att_syntax
func0000000000000000:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	20(%rdi,%rax,4), %eax
	retq

func0000000000000003:
	movl	$4294967224, %ecx
	testb	$1, %sil
	movl	$-59, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	andl	$1, %esi
	leaq	(%rdi,%rsi,8), %rax
	andq	$-8, %rax
	retq

func0000000000000002:
	andl	$1, %esi
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$9223372032559808512, %rax
	andq	%rcx, %rax
	retq

