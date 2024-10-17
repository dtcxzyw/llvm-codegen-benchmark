func0000000000000000:                   # @func0000000000000000
	vpxor	%xmm1, %xmm1, %xmm1
	vpminsb	%xmm1, %xmm0, %xmm0
	vpaddb	%xmm0, %xmm0, %xmm0
	retq
