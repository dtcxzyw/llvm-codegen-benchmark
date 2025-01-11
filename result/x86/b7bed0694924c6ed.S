func0000000000000014:
	movl	%esi, %eax
	movzwl	%dx, %ecx
	cmpl	%ecx, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	movzwl	%dx, %ecx
	cmpl	%ecx, %edi
	cmovlel	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	movzwl	%dx, %ecx
	cmpl	%ecx, %edi
	cmovel	%edi, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	movzwl	%dx, %ecx
	cmpl	%ecx, %edi
	cmovbl	%edi, %eax
	retq

