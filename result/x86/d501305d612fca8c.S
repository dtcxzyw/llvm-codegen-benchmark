	.att_syntax
func0000000000000005:
	movl	%edi, %eax
	leal	-1(%rax), %ecx
	andl	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	leal	-1(%rax), %ecx
	andl	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	leal	31(%rax), %ecx
	andl	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000009:
	movl	%edi, %eax
	leal	2147483647(%rax), %ecx
	andl	%esi, %ecx
	subl	%ecx, %eax
	retq

