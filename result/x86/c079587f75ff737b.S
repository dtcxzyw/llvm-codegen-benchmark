func0000000000000048:                   # @func0000000000000048
	subb	%sil, %dl
	movzbl	%dl, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	subb	%dl, %sil
	movzbl	%sil, %eax
	cmovbl	%edi, %eax
	retq
