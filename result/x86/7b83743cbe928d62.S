	.att_syntax
func0000000000000021:
	movl	%edi, %eax
	movl	%edx, %ecx
	cmpq	%rcx, %rsi
	cmovlq	%rsi, %rcx
	subl	%ecx, %eax
	retq

func0000000000000020:
	movl	%edi, %eax
	movl	%edx, %ecx
	cmpq	%rcx, %rsi
	cmovlq	%rsi, %rcx
	subl	%ecx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	movl	%edx, %ecx
	cmpq	%rcx, %rsi
	cmovlq	%rsi, %rcx
	subl	%ecx, %eax
	retq

