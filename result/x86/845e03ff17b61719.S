	.att_syntax
func0000000000000002:
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	xorl	%edx, %edx
	divl	%esi
	subl	%edx, %ecx
	movl	%ecx, %eax
	retq

func0000000000000009:
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	xorl	%edx, %edx
	divl	%esi
	subl	%edx, %ecx
	movl	%ecx, %eax
	retq

func000000000000000a:
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	xorl	%edx, %edx
	divl	%esi
	subl	%edx, %ecx
	movl	%ecx, %eax
	retq

