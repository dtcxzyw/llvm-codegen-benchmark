func0000000000000000:
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000001:
	movl	$4, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

func000000000000000d:
	movl	$4096, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000002:
	movl	$262128, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000004:
	movl	$30, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func000000000000000f:
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000005:
	movl	$8, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

