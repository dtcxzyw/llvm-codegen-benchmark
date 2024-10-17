func000000000000000c:                   # @func000000000000000c
	movzwl	%di, %eax
	movb	$8, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %eax
	movzbl	%al, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%di, %eax
	movb	$12, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %eax
	andl	$8, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%di, %eax
	movb	$12, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %eax
	andl	$15, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movzwl	%di, %eax
	movb	$9, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %eax
	andl	$1, %eax
	retq
