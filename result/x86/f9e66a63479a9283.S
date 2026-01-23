	.att_syntax
func000000000000000a:
	movl	%esi, %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$35, %rcx
	cmpl	%ecx, %edi
	setg	%al
	retq

func0000000000000008:
	movl	%esi, %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$35, %rcx
	cmpl	%ecx, %edi
	seta	%al
	retq

func0000000000000004:
	movl	%esi, %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$35, %rcx
	cmpl	%ecx, %edi
	setb	%al
	retq

func0000000000000001:
	movl	%esi, %eax
	movl	$2147516417, %ecx
	imulq	%rax, %rcx
	shrq	$47, %rcx
	cmpl	%ecx, %edi
	sete	%al
	retq

func000000000000000b:
	movl	%esi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$33, %rcx
	cmpl	%ecx, %edi
	setge	%al
	retq

func0000000000000014:
	movl	%esi, %eax
	movl	$2155905153, %ecx
	imulq	%rax, %rcx
	shrq	$39, %rcx
	cmpl	%ecx, %edi
	setb	%al
	retq

func0000000000000018:
	movl	%esi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$33, %rcx
	cmpl	%ecx, %edi
	seta	%al
	retq

func0000000000000009:
	movl	%esi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$33, %rcx
	cmpl	%ecx, %edi
	setae	%al
	retq

func0000000000000006:
	movl	%esi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$33, %rcx
	cmpl	%ecx, %edi
	setl	%al
	retq

func0000000000000005:
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$37, %rax
	cmpl	%eax, %edi
	setbe	%al
	retq

func0000000000000007:
	movl	%esi, %eax
	imulq	$613566757, %rax, %rax
	shrq	$32, %rax
	subl	%eax, %esi
	shrl	%esi
	addl	%eax, %esi
	shrl	$2, %esi
	cmpl	%esi, %edi
	setle	%al
	retq

func0000000000000015:
	movl	%esi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$33, %rcx
	cmpl	%ecx, %edi
	setbe	%al
	retq

