func0000000000000011:
	movl	$100, %ecx
	subl	%edx, %ecx
	leal	(%rdi,%rsi), %eax
	imull	%ecx, %eax
	retq

func0000000000000014:
	leal	(%rsi,%rdx), %ecx
	movl	$65536, %eax
	subl	%edi, %eax
	imull	%ecx, %eax
	retq

func0000000000000010:
	movl	$1024, %ecx
	subl	%edx, %ecx
	leal	(%rdi,%rsi), %eax
	imull	%ecx, %eax
	retq

func0000000000000015:
	movl	$256, %ecx
	subl	%edx, %ecx
	leal	(%rdi,%rsi), %eax
	imull	%ecx, %eax
	retq

