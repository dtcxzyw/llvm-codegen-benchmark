	.att_syntax
func0000000000000181:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	testl	%edi, %edi
	leaq	24(,%rax,8), %rcx
	movl	$32, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000141:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	movq	$-12, %rax
	cmovleq	%rcx, %rax
	cmpl	$455, %edi
	cmovneq	%rcx, %rax
	retq

func0000000000000081:
	xorl	%eax, %eax
	cmpl	$12, %esi
	setae	%al
	cmpl	$1, %edi
	leaq	3(%rax,%rax,8), %rcx
	movl	$12, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000021:
	xorl	$2, %esi
	xorl	$1, %edi
	xorl	%eax, %eax
	orl	%esi, %edi
	sete	%al
	shll	$4, %eax
	addq	$2224, %rax
	retq

func0000000000000084:
	cmpl	$-10, %esi
	setb	%al
	cmpl	$10, %edi
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	shll	$3, %eax
	retq

func000000000000002c:
	testl	%esi, %esi
	movl	$14632, %eax
	movl	$14596, %ecx
	cmovneq	%rcx, %rax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq

func000000000000008c:
	cmpl	$2, %esi
	movq	$-16777214, %rax
	movabsq	$-3758096382, %rcx
	cmovaeq	%rcx, %rax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq

func000000000000018c:
	cmpl	$1, %esi
	setne	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	addq	$3, %rax
	retq

