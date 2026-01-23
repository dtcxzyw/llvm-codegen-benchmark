	.att_syntax
func0000000000000374:
	movl	%esi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000361:
	movl	%esi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000036c:
	movl	%esi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000368:
	movl	%esi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000378:
	movl	%esi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000304:
	movl	%esi, %eax
	movabsq	$8589934584, %rcx
	addq	%rax, %rcx
	shrq	%rcx
	cmpl	%ecx, %edi
	setb	%al
	retq

func0000000000000308:
	movl	%esi, %eax
	movabsq	$8589934584, %rcx
	addq	%rax, %rcx
	shrq	%rcx
	cmpl	%ecx, %edi
	seta	%al
	retq

func0000000000000306:
	movl	%esi, %eax
	movabsq	$17592186040353, %rcx
	addq	%rax, %rcx
	shrq	$12, %rcx
	cmpl	%ecx, %edi
	setl	%al
	retq

func000000000000030a:
	movl	%esi, %eax
	movabsq	$17592186040353, %rcx
	addq	%rax, %rcx
	shrq	$12, %rcx
	cmpl	%ecx, %edi
	setg	%al
	retq

