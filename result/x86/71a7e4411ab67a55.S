func000000000000008a:
	movl	%esi, %eax
	subl	%edx, %eax
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovlel	%edi, %eax
	retq

func000000000000000a:
	leal	(%rdi,%rdx), %ecx
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%esi, %ecx
	cmovlel	%edi, %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	subl	%edx, %eax
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovbel	%edi, %eax
	retq

func0000000000000068:
	leal	(%rdi,%rdx), %ecx
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%esi, %ecx
	cmovbel	%edi, %eax
	retq

func00000000000000aa:
	leal	(%rdi,%rdx), %ecx
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%esi, %ecx
	cmovlel	%edi, %eax
	retq

func00000000000001aa:
	leal	(%rdi,%rdx), %ecx
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%esi, %ecx
	cmovlel	%edi, %eax
	retq

func0000000000000028:
	movl	%esi, %eax
	subl	%edx, %eax
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovbel	%edi, %eax
	retq

func0000000000000088:
	leal	(%rdi,%rdx), %ecx
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%esi, %ecx
	cmovbel	%edi, %eax
	retq

func0000000000000048:
	movl	%esi, %eax
	subl	%edx, %eax
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovbel	%edi, %eax
	retq

func00000000000000a6:
	movl	%esi, %eax
	subl	%edx, %eax
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovgel	%edi, %eax
	retq

