func0000000000000008:
	movl	%edi, %eax
	andl	$2146435072, %esi
	subl	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$1, %esi
	subl	%esi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$7, %esi
	subl	%esi, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	andl	$3, %esi
	subl	%esi, %eax
	retq

func000000000000000d:
	movl	%edi, %eax
	andl	$2047, %esi
	subl	%esi, %eax
	retq

func0000000000000009:
	movl	%edi, %eax
	movzbl	%sil, %ecx
	subl	%ecx, %eax
	retq

func000000000000000b:
	movl	%edi, %eax
	movzbl	%sil, %ecx
	subl	%ecx, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	andl	$240, %esi
	subl	%esi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	movzwl	%si, %ecx
	subl	%ecx, %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	andl	$1, %esi
	subl	%esi, %eax
	retq

