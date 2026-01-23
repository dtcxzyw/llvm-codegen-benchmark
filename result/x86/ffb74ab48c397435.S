	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	andl	$-512, %esi
	andl	$-512, %eax
	subl	%esi, %eax
	retq

func0000000000000009:
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	subl	%ecx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$2047, %esi
	andl	$2047, %eax
	subl	%esi, %eax
	retq

func000000000000000b:
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	subl	%ecx, %eax
	retq

func0000000000000003:
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	subl	%ecx, %eax
	retq

