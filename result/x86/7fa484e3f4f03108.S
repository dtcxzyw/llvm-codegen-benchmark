func0000000000000001:
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	subl	%ecx, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	movzbl	%sil, %ecx
	andl	$127, %eax
	subl	%ecx, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	movzbl	%sil, %ecx
	andl	$508, %eax
	subl	%ecx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	movzbl	%sil, %ecx
	andl	$-4, %eax
	subl	%ecx, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	movzbl	%sil, %ecx
	andl	$31, %eax
	subl	%ecx, %eax
	retq

