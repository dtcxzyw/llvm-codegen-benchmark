	.att_syntax
func0000000000000007:
	testl	%edx, %edx
	movl	$256, %eax
	cmovnel	%esi, %eax
	orq	%rdi, %rax
	retq

func0000000000000005:
	movl	%esi, %eax
	orq	%rdi, %rax
	retq

func0000000000000006:
	cmpl	$2, %edx
	movl	$3, %eax
	cmovnel	%esi, %eax
	orq	%rdi, %rax
	retq

func0000000000000019:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	orq	%rdi, %rax
	retq

func0000000000000013:
	xorl	%eax, %eax
	cmpl	$3, %edx
	cmovael	%esi, %eax
	orq	%rdi, %rax
	retq

func0000000000000029:
	cmpl	$8388607, %edx
	movl	$2147483392, %eax
	cmovll	%esi, %eax
	orq	%rdi, %rax
	retq

func000000000000002a:
	testl	%edx, %edx
	movl	$1024, %eax
	cmovlel	%esi, %eax
	orq	%rdi, %rax
	retq

func000000000000002b:
	cmpl	$32768, %edx
	movl	$32767, %eax
	cmovll	%esi, %eax
	orq	%rdi, %rax
	retq

