	.att_syntax
func0000000000000004:
	andl	$1, %esi
	movl	$10, %ecx
	subq	%rsi, %rcx
	cmpl	$65536, %edi
	movl	$6, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000006:
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$20, %eax
	cmoveq	%rcx, %rax
	testl	%edi, %edi
	cmovsq	%rcx, %rax
	retq

func0000000000000001:
	andl	$1, %esi
	movl	$2, %ecx
	subq	%rsi, %rcx
	testl	%edi, %edi
	movl	$3, %eax
	cmovneq	%rcx, %rax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %sil
	movl	$771, %ecx
	cmoveq	%rax, %rcx
	testl	%edi, %edi
	movl	$770, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000018:
	andl	$1, %esi
	leaq	1(%rsi), %rcx
	cmpl	$70, %edi
	movl	$3, %eax
	cmovbq	%rcx, %rax
	retq

func0000000000000014:
	andl	$1, %esi
	xorq	$3, %rsi
	cmpl	$10, %edi
	movl	$1, %eax
	cmovaeq	%rsi, %rax
	retq

func000000000000000a:
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	addl	%ecx, %ecx
	testl	%edi, %edi
	movl	$4, %eax
	cmovleq	%rcx, %rax
	retq

func0000000000000008:
	andl	$1, %esi
	shll	$6, %esi
	leaq	536(%rsi), %rcx
	cmpl	$134217768, %edi
	movl	$664, %eax
	cmovbq	%rcx, %rax
	retq

